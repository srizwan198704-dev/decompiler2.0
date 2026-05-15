.class public Ld5/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/nio/charset/Charset;

.field private b:Lc5/g1;

.field private c:La5/h;

.field private d:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field private e:[Lc5/h1;

.field private f:[Lcom/alibaba/fastjson/parser/Feature;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ld5/a;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Lc5/g1;->g()Lc5/g1;

    move-result-object v0

    iput-object v0, p0, Ld5/a;->b:Lc5/g1;

    invoke-static {}, La5/h;->t()La5/h;

    move-result-object v0

    iput-object v0, p0, Ld5/a;->c:La5/h;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Ld5/a;->d:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-array v1, v3, [Lc5/h1;

    iput-object v1, p0, Ld5/a;->e:[Lc5/h1;

    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    iput-object v1, p0, Ld5/a;->f:[Lcom/alibaba/fastjson/parser/Feature;

    iput-boolean v0, p0, Ld5/a;->g:Z

    return-void
.end method
