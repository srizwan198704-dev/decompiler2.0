.class public Les/fl7$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fl7;->o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Les/fl7;


# direct methods
.method public constructor <init>(Les/fl7;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Les/fl7$b;->b:Les/fl7;

    iput-object p2, p0, Les/fl7$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/fl7$b;->b:Les/fl7;

    iget-object v1, p0, Les/fl7$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Les/fl7;->c(Landroid/app/Activity;)V

    return-void
.end method
