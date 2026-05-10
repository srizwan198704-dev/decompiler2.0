.class public Les/u21$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/u21;->o(Les/tj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/tj2;

.field public final synthetic b:Les/u21;


# direct methods
.method public constructor <init>(Les/u21;Les/tj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/u21$g;->b:Les/u21;

    iput-object p2, p0, Les/u21$g;->a:Les/tj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/u21$g;->a:Les/tj2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/tj2;->onFailure()V

    :cond_0
    return-void
.end method
