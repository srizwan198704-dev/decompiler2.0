.class public Les/g81$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/g81;->l(Les/g81$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/g81$g;

.field public final synthetic b:I

.field public final synthetic c:Les/g81;


# direct methods
.method public constructor <init>(Les/g81;Les/g81$g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/g81$b;->c:Les/g81;

    iput-object p2, p0, Les/g81$b;->a:Les/g81$g;

    iput p3, p0, Les/g81$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/g81$b;->a:Les/g81$g;

    iget v1, p0, Les/g81$b;->b:I

    invoke-interface {v0, v1}, Les/g81$g;->e(I)V

    return-void
.end method
