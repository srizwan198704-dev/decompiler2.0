.class public final Lﯿ$ﹳ;
.super Lﯧ$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﯿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# static fields
.field public static final synthetic ˊॱ:Z


# instance fields
.field public final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ʽ:Lﯿ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lﯿ;

    return-void
.end method

.method private constructor <init>(Lﯿ;)V
    .locals 0

    iput-object p1, p0, Lﯿ$ﹳ;->ʽ:Lﯿ;

    invoke-direct {p0, p1}, Lﯧ$ﾞ;-><init>(Lﯧ;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lﯿ$ﹳ;->ʼ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lﯿ;Lﯿ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lﯿ$ﹳ;-><init>(Lﯿ;)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 10

    iget-object v0, p0, Lﯿ$ﹳ;->ʽ:Lﯿ;

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    iget-object v1, p0, Lﯿ$ﹳ;->ʽ:Lﯿ;

    invoke-virtual {v1}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v1

    iget-object v2, p0, Lﯿ$ﹳ;->ʽ:Lﯿ;

    invoke-virtual {v2}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v2

    invoke-interface {v2}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v2

    invoke-interface {v2, v0}, Lc06$ﾞ;->ˏ(Lyy;)V

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lﯿ$ﹳ;->ʽ:Lﯿ;

    iget-object v7, p0, Lﯿ$ﹳ;->ʼ:Ljava/util/List;

    invoke-virtual {v6, v7}, Lﯿ;->ʾᐝ(Ljava/util/List;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-gez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v2, v6}, Lc06$ﾞ;->ˎ(I)V

    invoke-interface {v2}, Lc06$ﾞ;->ॱॱ()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    :try_start_1
    iget-object v7, p0, Lﯿ$ﹳ;->ʼ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    iget-object v9, p0, Lﯿ$ﹳ;->ʽ:Lﯿ;

    iput-boolean v5, v9, Lﯧ;->ͺꜟ:Z

    iget-object v9, p0, Lﯿ$ﹳ;->ʼ:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lﯿ$ﹳ;->ʼ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Lc06$ﾞ;->ˋ()V

    invoke-interface {v1}, Ll00;->ˍ()Ll00;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lﯿ$ﹳ;->ʽ:Lﯿ;

    invoke-virtual {v2, v3}, Lﯿ;->ʽʽ(Ljava/lang/Throwable;)Z

    move-result v6

    invoke-interface {v1, v3}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v1, p0, Lﯿ$ﹳ;->ʽ:Lﯿ;

    iput-boolean v4, v1, Lﯿ;->יˏ:Z

    invoke-virtual {v1}, Lﯧ;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object v1

    invoke-virtual {p0, v1}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    iget-object v1, p0, Lﯿ$ﹳ;->ʽ:Lﯿ;

    iget-boolean v1, v1, Lﯧ;->ͺꜟ:Z

    if-nez v1, :cond_6

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lﯧ$ﾞ;->ॱͺ()V

    :cond_6
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lﯿ$ﹳ;->ʽ:Lﯿ;

    iget-boolean v2, v2, Lﯧ;->ͺꜟ:Z

    if-nez v2, :cond_7

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lﯧ$ﾞ;->ॱͺ()V

    :cond_7
    throw v1
.end method
