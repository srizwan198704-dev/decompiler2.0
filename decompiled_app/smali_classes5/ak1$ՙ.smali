.class public Lak1$ՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# instance fields
.field public ˊ:[I

.field public ॱ:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object v0

    iput-object v0, p0, Lak1$ՙ;->ॱ:[I

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object v0

    iput-object v0, p0, Lak1$ՙ;->ˊ:[I

    return-void
.end method

.method public synthetic constructor <init>(Lak1$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lak1$ՙ;-><init>()V

    return-void
.end method
