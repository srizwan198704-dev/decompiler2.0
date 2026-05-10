.class final Lcom/uc/apollo/media/b/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/b/e$a;


# instance fields
.field a:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x19000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/uc/apollo/media/b/e$b;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/uc/apollo/media/b/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/apollo/media/b/e$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/apollo/media/b/e$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
