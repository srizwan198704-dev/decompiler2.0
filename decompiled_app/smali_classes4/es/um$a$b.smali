.class public final Les/um$a$b;
.super Les/um$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/um$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f0:Les/so4;


# direct methods
.method public constructor <init>(ILes/so4;)V
    .locals 0

    invoke-direct {p0, p1}, Les/um$a;-><init>(I)V

    iput-object p2, p0, Les/um$a$b;->f0:Les/so4;

    return-void
.end method
