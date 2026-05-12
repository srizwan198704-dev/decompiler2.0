.class public Les/gl7$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gl7$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gl7$b;


# direct methods
.method public constructor <init>(Les/gl7$b;)V
    .locals 0

    iput-object p1, p0, Les/gl7$b$b;->a:Les/gl7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/gl7$b$b;->a:Les/gl7$b;

    invoke-virtual {v0}, Les/gl7$b;->a()V

    return-void
.end method
