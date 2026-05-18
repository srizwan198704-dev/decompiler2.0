.class public Ltm7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# static fields
.field public static final ˏ:Ljava/lang/String; = "master secret"

.field public static final ॱॱ:Ljava/lang/String; = "key expansion"


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:I

.field public final ˎ:[B

.field public final ॱ:[B


# direct methods
.method public varargs constructor <init>([BLjava/lang/String;I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Ltm7;->ॱ:[B

    iput-object p2, p0, Ltm7;->ˊ:Ljava/lang/String;

    iput p3, p0, Ltm7;->ˋ:I

    invoke-static {p4}, Lर;->ˋˋ([[B)[B

    move-result-object p1

    iput-object p1, p0, Ltm7;->ˎ:[B

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Ltm7;->ˋ:I

    return v0
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Ltm7;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Ltm7;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltm7;->ˊ:Ljava/lang/String;

    return-object v0
.end method
