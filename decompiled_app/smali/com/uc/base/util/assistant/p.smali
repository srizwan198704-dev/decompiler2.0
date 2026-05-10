.class final Lcom/uc/base/util/assistant/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public iiH:Ljava/lang/String;

.field public iiI:Z

.field public iiJ:Z

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/uc/base/util/assistant/p;->value:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/uc/base/util/assistant/p;->iiH:Ljava/lang/String;

    .line 146
    iput-boolean p3, p0, Lcom/uc/base/util/assistant/p;->iiI:Z

    .line 147
    iput-boolean p4, p0, Lcom/uc/base/util/assistant/p;->iiJ:Z

    return-void
.end method
