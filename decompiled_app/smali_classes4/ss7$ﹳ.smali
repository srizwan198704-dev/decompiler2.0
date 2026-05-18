.class public final Lss7$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lss7$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss7$ﹳ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˊ:Lss7$ﹳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lss7$ﹳ;

    invoke-direct {v0}, Lss7$ﹳ;-><init>()V

    sput-object v0, Lss7$ﹳ;->ˊ:Lss7$ﹳ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lwb4;->ˊ:Lwb4;

    invoke-virtual {v0}, Lwb4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    sget-object v0, Lwb4;->ˊ:Lwb4;

    invoke-virtual {v0}, Lwb4;->ˏ()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ॱ()Lps7;
    .locals 2

    invoke-virtual {p0}, Lss7$ﹳ;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ͺ(J)Lss7$ﹳ$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ()Lqa0;
    .locals 2

    invoke-virtual {p0}, Lss7$ﹳ;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ͺ(J)Lss7$ﹳ$ᐨ;

    move-result-object v0

    return-object v0
.end method
