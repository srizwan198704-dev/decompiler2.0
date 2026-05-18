.class public Ljj0;
.super Luq4;


# static fields
.field public static final ʻ:Ljava/lang/String; = "StorageClass"

.field public static final ᐝ:Ljava/lang/String; = "LocationConstraint"


# instance fields
.field public ˋ:Ljava/lang/String;

.field public ˎ:Lkv;

.field public ˏ:Ljava/lang/String;

.field public ॱॱ:Ljg7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Luq4;-><init>()V

    sget-object v0, Ljg7;->ˊ:Ljg7;

    iput-object v0, p0, Ljj0;->ॱॱ:Ljg7;

    invoke-virtual {p0, p1}, Ljj0;->ʽ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljj0;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ(Lkv;)V
    .locals 0

    iput-object p1, p0, Ljj0;->ˎ:Lkv;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljj0;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˊॱ(Ljg7;)V
    .locals 0

    iput-object p1, p0, Ljj0;->ॱॱ:Ljg7;

    return-void
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Ljj0;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Lkv;
    .locals 1

    iget-object v0, p0, Ljj0;->ˎ:Lkv;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljj0;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljg7;
    .locals 1

    iget-object v0, p0, Ljj0;->ॱॱ:Ljg7;

    return-object v0
.end method
