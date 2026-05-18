.class public Lhw3;
.super Ljava/lang/Exception;


# instance fields
.field public ˊ:Ljava/lang/Throwable;

.field public ॱ:Lkr1;


# direct methods
.method public constructor <init>(Lkr1;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpp7;->ͺ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhw3;->ॱ:Lkr1;

    return-void
.end method

.method public constructor <init>(Lkr1;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpp7;->ͺ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhw3;->ॱ:Lkr1;

    iput-object p2, p0, Lhw3;->ˊ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lhw3;->ˊ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ॱ()Lkr1;
    .locals 1

    iget-object v0, p0, Lhw3;->ॱ:Lkr1;

    return-object v0
.end method
