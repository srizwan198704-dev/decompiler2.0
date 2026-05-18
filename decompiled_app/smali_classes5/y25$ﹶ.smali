.class public Ly25$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Lfb5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe76"
.end annotation


# instance fields
.field public final synthetic ॱ:Ly25;


# direct methods
.method private constructor <init>(Ly25;)V
    .locals 0

    iput-object p1, p0, Ly25$ﹶ;->ॱ:Ly25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly25;Ly25$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ly25$ﹶ;-><init>(Ly25;)V

    return-void
.end method


# virtual methods
.method public ॱ(Ldb5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Liu8;

    invoke-virtual {p1}, Ldb5;->ॱ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Liu8;-><init>([B)V

    return-object v0
.end method
