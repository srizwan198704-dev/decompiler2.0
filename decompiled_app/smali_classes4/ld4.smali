.class public Lld4;
.super Ljava/lang/Object;


# static fields
.field public static final ˏ:Lld4;

.field public static final ॱॱ:Lld4;

.field public static final ᐝ:Lld4;


# instance fields
.field public final ˊ:Ljava/lang/Object;

.field public final ˋ:Ljava/lang/Object;

.field public final ˎ:Lwu0;

.field public final ॱ:Ljd4;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lld4;

    new-instance v7, Ljd4;

    sget-object v2, Lqd4;->ˏॱ:Lqd4;

    sget-object v14, Lwd4;->ˊ:Lwd4;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v14

    invoke-direct/range {v1 .. v6}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    invoke-direct {v0, v7}, Lld4;-><init>(Ljd4;)V

    sput-object v0, Lld4;->ˏ:Lld4;

    new-instance v0, Lld4;

    new-instance v1, Ljd4;

    sget-object v9, Lqd4;->ͺ:Lqd4;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    move-object v11, v14

    invoke-direct/range {v8 .. v13}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    invoke-direct {v0, v1}, Lld4;-><init>(Ljd4;)V

    sput-object v0, Lld4;->ॱॱ:Lld4;

    new-instance v0, Lld4;

    new-instance v1, Ljd4;

    sget-object v9, Lqd4;->ॱˊ:Lqd4;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    invoke-direct {v0, v1}, Lld4;-><init>(Ljd4;)V

    sput-object v0, Lld4;->ᐝ:Lld4;

    return-void
.end method

.method public constructor <init>(Ljd4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lld4;-><init>(Ljd4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljd4;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lld4;-><init>(Ljd4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljd4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lwu0;->ˏ:Lwu0;

    invoke-direct {p0, p1, p2, p3, v0}, Lld4;-><init>(Ljd4;Ljava/lang/Object;Ljava/lang/Object;Lwu0;)V

    return-void
.end method

.method public constructor <init>(Ljd4;Ljava/lang/Object;Ljava/lang/Object;Lwu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld4;->ॱ:Ljd4;

    iput-object p2, p0, Lld4;->ˊ:Ljava/lang/Object;

    iput-object p3, p0, Lld4;->ˋ:Ljava/lang/Object;

    iput-object p4, p0, Lld4;->ˎ:Lwu0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fixedHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lld4;->ʽ()Ljd4;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lld4;->ʽ()Ljd4;

    move-result-object v1

    invoke-virtual {v1}, Ljd4;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variableHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lld4;->ˋॱ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lld4;->ˊ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lld4;->ˊॱ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lld4;->ˋ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lwu0;
    .locals 1

    iget-object v0, p0, Lld4;->ˎ:Lwu0;

    return-object v0
.end method

.method public ʽ()Ljd4;
    .locals 1

    iget-object v0, p0, Lld4;->ॱ:Ljd4;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld4;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld4;->ˊ:Ljava/lang/Object;

    return-object v0
.end method
