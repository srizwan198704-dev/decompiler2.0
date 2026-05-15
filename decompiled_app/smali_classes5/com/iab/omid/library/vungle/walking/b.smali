.class public Lcom/iab/omid/library/vungle/walking/b;
.super Ljava/lang/Object;

# interfaces
.implements Lze/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lze/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lze/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lze/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lze/c;

    new-instance v7, Lze/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lze/e;-><init>(Lze/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lze/c;->c(Lze/b;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lze/c;

    new-instance v1, Lze/d;

    invoke-direct {v1, p0}, Lze/d;-><init>(Lze/b$b;)V

    invoke-virtual {v0, v1}, Lze/c;->c(Lze/b;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lze/c;

    new-instance v7, Lze/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lze/f;-><init>(Lze/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lze/c;->c(Lze/b;)V

    return-void
.end method
