.class public Les/gx1$f;
.super Ljava/lang/Object;

# interfaces
.implements Les/gx1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gx1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gx1$l;

.field public final synthetic b:Les/gx1;


# direct methods
.method public constructor <init>(Les/gx1;Les/gx1$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/gx1$f;->b:Les/gx1;

    iput-object p2, p0, Les/gx1$f;->a:Les/gx1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
