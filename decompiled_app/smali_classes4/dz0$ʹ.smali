.class public Ldz0$ʹ;
.super Ls10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# static fields
.field public static final ˋ:Ldz0$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz0$ʹ;

    invoke-direct {v0}, Ldz0$ʹ;-><init>()V

    sput-object v0, Ldz0$ʹ;->ˋ:Ldz0$ʹ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls10;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldz0$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ldz0$ʹ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldz0$ʹ;->ˊˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lys0;->ˏ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lys0;->ˏ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
