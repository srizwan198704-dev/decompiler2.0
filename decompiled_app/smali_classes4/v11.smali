.class public Lv11;
.super Lx11;

# interfaces
.implements Lac7;


# instance fields
.field public ˋ:Lgc7;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-static {p2}, Lgc7;->ͺ(I)Lgc7;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lv11;-><init>(ILgc7;)V

    return-void
.end method

.method public constructor <init>(ILgc7;)V
    .locals 0

    invoke-direct {p0, p1}, Lx11;-><init>(I)V

    invoke-virtual {p0, p2}, Lv11;->ˏˎ(Lgc7;)Lac7;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--> Stream-ID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx11;->ʽ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv11;->ʼॱ()Lgc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()Lgc7;
    .locals 1

    iget-object v0, p0, Lv11;->ˋ:Lgc7;

    return-object v0
.end method

.method public ʾ(I)Lac7;
    .locals 0

    invoke-super {p0, p1}, Lx11;->ʾ(I)Lfc7;

    return-object p0
.end method

.method public bridge synthetic ʾ(I)Lfc7;
    .locals 0

    invoke-virtual {p0, p1}, Lv11;->ʾ(I)Lac7;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Z)Lac7;
    .locals 0

    invoke-super {p0, p1}, Lx11;->ʿ(Z)Lfc7;

    return-object p0
.end method

.method public bridge synthetic ʿ(Z)Lfc7;
    .locals 0

    invoke-virtual {p0, p1}, Lv11;->ʿ(Z)Lac7;

    move-result-object p1

    return-object p1
.end method

.method public ˏˎ(Lgc7;)Lac7;
    .locals 0

    iput-object p1, p0, Lv11;->ˋ:Lgc7;

    return-object p0
.end method
