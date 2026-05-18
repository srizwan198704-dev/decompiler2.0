.class public Lik1$ՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik1;
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

    invoke-static {}, Lut8;->ʽ()[I

    move-result-object v0

    iput-object v0, p0, Lik1$ՙ;->ॱ:[I

    invoke-static {}, Lut8;->ʽ()[I

    move-result-object v0

    iput-object v0, p0, Lik1$ՙ;->ˊ:[I

    return-void
.end method

.method public synthetic constructor <init>(Lik1$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lik1$ՙ;-><init>()V

    return-void
.end method
