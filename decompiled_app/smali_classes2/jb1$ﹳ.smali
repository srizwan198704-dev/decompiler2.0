.class public Ljb1$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lsu3$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu3$\ufe73<",
        "Lqu3$\ufe73;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljb1$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljb1$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(I)Lsu3$ᐨ;
    .locals 0

    invoke-virtual {p0, p1}, Ljb1$ﹳ;->ॱ(I)Lqu3$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lqu3$ﹳ;
    .locals 1

    new-instance v0, Lqu3$ﹳ;

    invoke-direct {v0, p1}, Lqu3$ﹳ;-><init>(I)V

    return-object v0
.end method
