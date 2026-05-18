.class public Lok9;
.super Ljava/lang/Object;

# interfaces
.implements Le99;


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs ˊ([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lok9;->ॱॱ:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lok9;->ॱॱ:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lok9;->ॱ:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lok9;->ˊ:I

    iput-object v0, p0, Lok9;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lok9;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lok9;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lok9;->ॱॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
