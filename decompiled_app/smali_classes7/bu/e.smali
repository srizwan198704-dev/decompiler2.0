.class public final Lbu/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/transsion/transfer/impl/entity/FileData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu/e;->a:Lcom/transsion/transfer/impl/entity/FileData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/transfer/impl/entity/FileData;
    .locals 1

    iget-object v0, p0, Lbu/e;->a:Lcom/transsion/transfer/impl/entity/FileData;

    return-object v0
.end method
