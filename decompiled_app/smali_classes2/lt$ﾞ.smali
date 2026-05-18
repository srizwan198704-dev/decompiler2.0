.class public Llt$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lzt$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Llt;


# direct methods
.method public constructor <init>(Llt;)V
    .locals 0

    iput-object p1, p0, Llt$ﾞ;->ॱ:Llt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Llt$ﾞ;->ॱ:Llt;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Llt;->ॱᐝ(Llt;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)Lts8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Llt$ﾞ;->ॱ:Llt;

    invoke-static {p1}, Llt;->ॱˎ(Llt;)Lts8;

    move-result-object p1

    return-object p1
.end method
