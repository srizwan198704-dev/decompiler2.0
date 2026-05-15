.class public Les/t05$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/t05;->E(Les/t05$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/t05$i;

.field public final synthetic b:Les/t05;


# direct methods
.method public constructor <init>(Les/t05;Les/t05$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/t05$g;->b:Les/t05;

    iput-object p2, p0, Les/t05$g;->a:Les/t05$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/t05$g;->a:Les/t05$i;

    invoke-interface {v0}, Les/t05$i;->a()V

    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 1

    iget-object v0, p0, Les/t05$g;->a:Les/t05$i;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getIsVip()Z

    move-result p1

    invoke-interface {v0, p1}, Les/t05$i;->c(Z)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Les/t05$g;->a:Les/t05$i;

    invoke-interface {p2, p1}, Les/t05$i;->d(I)V

    return-void
.end method
