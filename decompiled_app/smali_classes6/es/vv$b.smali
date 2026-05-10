.class public Les/vv$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Les/yp2;

.field public final b:Les/vv$a;


# direct methods
.method public constructor <init>(Les/yp2;Les/vv$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/vv$b;->a:Les/yp2;

    iput-object p2, p0, Les/vv$b;->b:Les/vv$a;

    return-void
.end method
