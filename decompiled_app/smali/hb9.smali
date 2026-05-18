.class public Lhb9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Z

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb9;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    :try_start_0
    const-string v0, "t08"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lhb9;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ly08$ﹳ;

    invoke-direct {v0, p1}, Ly08$ﹳ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ly08$ﹳ;->ʻ(J)Ly08$ﹳ;

    invoke-virtual {v0, p4}, Ly08$ﾞ;->ॱॱ(Ljava/util/Map;)Ly08$ﾞ;

    iget-object p1, p0, Lhb9;->ॱ:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ly08$ﾞ;->ॱॱ(Ljava/util/Map;)Ly08$ﾞ;

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p1

    const-string p2, "24527540"

    invoke-virtual {p1, p2}, Lt08;->ˎ(Ljava/lang/String;)Lv18;

    move-result-object p1

    invoke-virtual {v0}, Ly08$ﹳ;->ˊ()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv18;->ॱˎ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ॱ(Landroid/app/Application;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lhb9;->ॱ:Ljava/util/Map;

    invoke-virtual {p0}, Lhb9;->ˊ()Z

    move-result p2

    iput-boolean p2, p0, Lhb9;->ˊ:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p2

    new-instance v0, Lhb9$ᐨ;

    invoke-direct {v0, p0}, Lhb9$ᐨ;-><init>(Lhb9;)V

    invoke-virtual {p2, p1, v0}, Lt08;->ᐝ(Landroid/app/Application;Lm13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
