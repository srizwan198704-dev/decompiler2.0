.class public Lhc1$ﹳ;
.super Ld23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˋ:I

.field public final ˎ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˏ:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱॱ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᐝ:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ld23;-><init>()V

    iput p1, p0, Lhc1$ﹳ;->ˋ:I

    const-string p1, ""

    iput-object p1, p0, Lhc1$ﹳ;->ˎ:Ljava/lang/String;

    sget-object p1, Ld23;->ˊ:Ljava/io/File;

    iput-object p1, p0, Lhc1$ﹳ;->ˏ:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lhc1$ﹳ;->ॱॱ:Ljava/lang/String;

    iput-object p1, p0, Lhc1$ﹳ;->ᐝ:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILhc1;)V
    .locals 0
    .param p2    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ld23;-><init>()V

    iput p1, p0, Lhc1$ﹳ;->ˋ:I

    invoke-static {p2}, Lhc1;->ॱˋ(Lhc1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc1$ﹳ;->ˎ:Ljava/lang/String;

    invoke-virtual {p2}, Lhc1;->ˏॱ()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lhc1$ﹳ;->ᐝ:Ljava/io/File;

    invoke-static {p2}, Lhc1;->ॱˎ(Lhc1;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lhc1$ﹳ;->ˏ:Ljava/io/File;

    invoke-virtual {p2}, Lhc1;->ʽˋ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc1$ﹳ;->ॱॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʽˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc1$ﹳ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lhc1$ﹳ;->ˋ:I

    return v0
.end method

.method public ˏॱ()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc1$ﹳ;->ᐝ:Ljava/io/File;

    return-object v0
.end method

.method public ͺ()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc1$ﹳ;->ˏ:Ljava/io/File;

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc1$ﹳ;->ˎ:Ljava/lang/String;

    return-object v0
.end method
