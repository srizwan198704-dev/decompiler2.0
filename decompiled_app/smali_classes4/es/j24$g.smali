.class public Les/j24$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j24;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/j24$h;

.field public final synthetic b:Les/j24;


# direct methods
.method public constructor <init>(Les/j24;Les/j24$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/j24$g;->b:Les/j24;

    iput-object p2, p0, Les/j24$g;->a:Les/j24$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/j24$g;->a:Les/j24$h;

    iget-object v1, p0, Les/j24$g;->b:Les/j24;

    invoke-virtual {v1}, Les/j24;->i()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Les/j24$h;->b(Les/j24;Z)V

    return-void
.end method
