.class public Lcom/uc/picturemode/pictureviewer/ui/g0$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqs0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/pictureviewer/ui/g0;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/g0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$b;->n:Lcom/uc/picturemode/pictureviewer/ui/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/g0$b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILps0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILps0/f;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$b;->n:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lqs0/b;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lqs0/b;->c(Lps0/f;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p2}, Lqs0/c;->f(ILps0/f;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(ILps0/f;)V
    .locals 0

    .line 1
    return-void
.end method
