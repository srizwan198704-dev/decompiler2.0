.class public Les/nz$e;
.super Les/fy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/nz;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Les/nz;


# direct methods
.method public constructor <init>(Les/nz;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Les/nz$e;->m:Les/nz;

    invoke-direct {p0, p2, p3}, Les/fy4;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Les/nz$e;->m:Les/nz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/nz;->t(Les/nz;Z)V

    return-void
.end method
