.class Lcom/beizi/fusion/tool/ae$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/tool/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/tool/ae$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/beizi/fusion/tool/ae$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/fusion/tool/ae$c;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/tool/ae$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/tool/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/ae$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/ae$c;->c:Ljava/lang/String;

    return-object p0
.end method
