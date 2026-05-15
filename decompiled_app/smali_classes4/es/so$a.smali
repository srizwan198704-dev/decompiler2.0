.class public Les/so$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/hp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/so;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/so;


# direct methods
.method public constructor <init>(Les/so;)V
    .locals 0

    iput-object p1, p0, Les/so$a;->a:Les/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/gp3;Z)V
    .locals 0

    iget-object p2, p0, Les/so$a;->a:Les/so;

    invoke-static {p2, p1}, Les/so;->j(Les/so;Les/gp3;)V

    return-void
.end method
