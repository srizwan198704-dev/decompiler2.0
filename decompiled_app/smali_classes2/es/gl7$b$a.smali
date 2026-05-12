.class public Les/gl7$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gl7$b;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Les/gl7$b;


# direct methods
.method public constructor <init>(Les/gl7$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Les/gl7$b$a;->b:Les/gl7$b;

    iput-object p2, p0, Les/gl7$b$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/gl7$b$a;->b:Les/gl7$b;

    iget-object v1, p0, Les/gl7$b$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Les/gl7$b;->c(Landroid/app/Activity;)V

    return-void
.end method
