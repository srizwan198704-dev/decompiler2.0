.class public Les/rp$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Les/rp;


# direct methods
.method public constructor <init>(Les/rp;JJ)V
    .locals 0

    iput-object p1, p0, Les/rp$f;->c:Les/rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Les/rp$f;->a:J

    iput-wide p4, p0, Les/rp$f;->b:J

    return-void
.end method
