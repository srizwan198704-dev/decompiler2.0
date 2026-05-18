.class public Lkr1;
.super Lq74;


# static fields
.field public static final ˊॱ:Ljava/lang/String; = "summary"

.field public static final ˋॱ:Ljava/lang/String; = "details"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lq74;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lq74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lq74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lq74;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ʻॱ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw94;
        }
    .end annotation

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "summary"

    invoke-virtual {p0, v1, p1, v0}, Liw3;->ˏ(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw94;
        }
    .end annotation

    const-string v0, "summary"

    invoke-virtual {p0, v0, p1, p2}, Liw3;->ˏ(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw94;
        }
    .end annotation

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "details"

    invoke-virtual {p0, v1, p1, v0}, Liw3;->ˏ(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw94;
        }
    .end annotation

    const-string v0, "details"

    invoke-virtual {p0, v0, p1, p2}, Liw3;->ˏ(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
