.class public Li04$ﹳ$ʹ;
.super Lj73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li04$ﹳ;->ͺ(Ljava/lang/String;I)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Li04$ﹳ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li04$ﹳ;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Li04$ﹳ$ʹ;->ˋ:Li04$ﹳ;

    iput-object p2, p0, Li04$ﹳ$ʹ;->ॱ:Ljava/lang/String;

    iput p3, p0, Li04$ﹳ$ʹ;->ˊ:I

    invoke-direct {p0}, Lj73;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li04$ﹳ$ʹ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽॱ()I
    .locals 1

    iget v0, p0, Li04$ﹳ$ʹ;->ˊ:I

    return v0
.end method

.method public ॱ()Ljava/io/InputStream;
    .locals 2

    invoke-static {}, Lڒ;->ˎ()Lڒ;

    move-result-object v0

    iget-object v1, p0, Li04$ﹳ$ʹ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lڒ;->ॱॱ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
