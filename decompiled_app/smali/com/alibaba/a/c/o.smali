.class final Lcom/alibaba/a/c/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final dPL:I

.field final dRt:[C

.field final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/alibaba/a/c/o;->value:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/a/c/o;->dRt:[C

    .line 113
    iput p2, p0, Lcom/alibaba/a/c/o;->dPL:I

    return-void
.end method
