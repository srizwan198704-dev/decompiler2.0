.class public Lwk1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d8"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d7"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk1;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lwk1;->ˊ:Ljava/lang/String;

    return-void
.end method
