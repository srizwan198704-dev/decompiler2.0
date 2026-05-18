.class public final Ls11$ﹳ;
.super Ls10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ˋ:Ls11$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls11$ﹳ;

    invoke-direct {v0}, Ls11$ﹳ;-><init>()V

    sput-object v0, Ls11$ﹳ;->ˋ:Ls11$ﹳ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls10;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls11$ﹳ;->ˊˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1}, Ls10;->ˊˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcb7;->ᐝ(Ljava/lang/CharSequence;)V

    return-object p1
.end method
