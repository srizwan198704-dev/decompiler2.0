.class public Lcom/uc/picturemode/webkit/picture/g0$s;
.super Lps0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public final d:Lts0/g;


# direct methods
.method public constructor <init>(Lts0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lps0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/g0$s;->d:Lts0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$s;->d:Lts0/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lts0/g;->b:Lt00/l;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lcom/uc/picturemode/webkit/picture/r$a;->n:Lcom/uc/picturemode/webkit/picture/r$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/uc/picturemode/webkit/picture/o0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/uc/picturemode/webkit/picture/o0;-><init>(Lcom/uc/picturemode/webkit/picture/g0$s;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lt00/l;->k(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
