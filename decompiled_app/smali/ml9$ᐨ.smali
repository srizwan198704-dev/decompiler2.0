.class public Lml9$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:[Ljava/lang/String;

.field public ˋ:[Ljava/lang/String;

.field public ˎ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml9$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lml9$ᐨ;->ˊ:[Ljava/lang/String;

    iput-object p3, p0, Lml9$ᐨ;->ˋ:[Ljava/lang/String;

    if-gtz p4, :cond_0

    const/16 p1, 0x3c

    iput p1, p0, Lml9$ᐨ;->ˎ:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lml9$ᐨ;->ˎ:I

    :goto_0
    return-void
.end method

.method public static synthetic ˊ(Lml9$ᐨ;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lml9$ᐨ;->ˊ:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ˋ(Lml9$ᐨ;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lml9$ᐨ;->ˋ:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public ˎ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lml9$ᐨ;->ˊ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lml9$ᐨ;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lml9$ᐨ;->ˎ:I

    return v0
.end method
