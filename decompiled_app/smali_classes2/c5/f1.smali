.class public Lc5/f1;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Lz4/d;

.field protected final e:[Lcom/alibaba/fastjson/util/d;

.field protected final f:[Lcom/alibaba/fastjson/util/d;

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lz4/d;Ljava/lang/String;Ljava/lang/String;I[Lcom/alibaba/fastjson/util/d;[Lcom/alibaba/fastjson/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/f1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lc5/f1;->d:Lz4/d;

    iput-object p3, p0, Lc5/f1;->b:Ljava/lang/String;

    iput-object p4, p0, Lc5/f1;->c:Ljava/lang/String;

    iput p5, p0, Lc5/f1;->g:I

    iput-object p6, p0, Lc5/f1;->e:[Lcom/alibaba/fastjson/util/d;

    iput-object p7, p0, Lc5/f1;->f:[Lcom/alibaba/fastjson/util/d;

    return-void
.end method
