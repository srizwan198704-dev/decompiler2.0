.class public Les/ce$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ce;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ce;


# direct methods
.method public constructor <init>(Les/ce;)V
    .locals 0

    iput-object p1, p0, Les/ce$a;->a:Les/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Les/ce$a;->a:Les/ce;

    invoke-virtual {v0}, Les/kr2;->t()Z

    move-result v0

    return v0
.end method
