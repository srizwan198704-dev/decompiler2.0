.class public Les/y31$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/y31$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/y31;->p(Les/y31$f;Z)Les/y31$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/y31$f;

.field public final synthetic b:Z

.field public final synthetic c:Les/y31;


# direct methods
.method public constructor <init>(Les/y31;Les/y31$f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/y31$d;->c:Les/y31;

    iput-object p2, p0, Les/y31$d;->a:Les/y31$f;

    iput-boolean p3, p0, Les/y31$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Les/y31$d;->a:Les/y31$f;

    iget-boolean v0, p0, Les/y31$d;->b:Z

    invoke-interface {p1, v0}, Les/y31$f;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/y31$d;->a:Les/y31$f;

    iget-boolean v1, p0, Les/y31$d;->b:Z

    invoke-interface {v0, p1, v1}, Les/y31$f;->b(Landroid/net/Uri;Z)V

    :goto_0
    return-void
.end method
