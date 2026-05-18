.class public final Lf26$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf26$ﹳ$ᐨ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ˋ:Lf26$ﹳ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf26$ﹳ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf26$ﹳ$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lf26$ﹳ;->ˋ:Lf26$ﹳ$ᐨ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf26$ﹳ;->ॱ:Ljava/lang/String;

    iput p2, p0, Lf26$ﹳ;->ˊ:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf26;

    iget-object v1, p0, Lf26$ﹳ;->ॱ:Ljava/lang/String;

    iget v2, p0, Lf26$ﹳ;->ˊ:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, flags)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf26;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lf26$ﹳ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lf26$ﹳ;->ˊ:I

    return v0
.end method
