.class public Les/hp0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/hp0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Les/hp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/hp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/hp0;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/hp0;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "daily_count_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/hp0;->b:Ljava/lang/String;

    iput p2, p0, Les/hp0;->a:I

    iput-object p3, p0, Les/hp0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Les/hp0$a;

    iget-object v1, p0, Les/hp0;->b:Ljava/lang/String;

    iget v2, p0, Les/hp0;->a:I

    iget-object v3, p0, Les/hp0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Les/hp0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Les/hp0$a;->a()V

    return-void
.end method

.method public b()I
    .locals 4

    new-instance v0, Les/hp0$a;

    iget-object v1, p0, Les/hp0;->b:Ljava/lang/String;

    iget v2, p0, Les/hp0;->a:I

    iget-object v3, p0, Les/hp0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Les/hp0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Les/hp0$a;->b()I

    move-result v0

    return v0
.end method
