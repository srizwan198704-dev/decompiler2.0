.class public Les/so$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/sn$b;


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

    iput-object p1, p0, Les/so$d;->a:Les/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/gp3;)V
    .locals 1

    iget-object v0, p0, Les/so$d;->a:Les/so;

    invoke-static {v0, p1}, Les/so;->t(Les/so;Les/gp3;)V

    return-void
.end method
