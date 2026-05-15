.class Lut/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/b;->D(Lcom/transsion/transfer/androidasync/p;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltt/a;

.field final synthetic b:Lut/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lut/b;Ltt/a;)V
    .locals 0

    iput-object p1, p0, Lut/b$a;->b:Lut/b;

    iput-object p2, p0, Lut/b$a;->a:Ltt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lut/b$a;->b(Ljava/lang/Exception;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lut/b$a;->b:Lut/b;

    iput-object p2, v0, Lut/b;->b:Lorg/json/JSONObject;

    iget-object p2, p0, Lut/b$a;->a:Ltt/a;

    invoke-interface {p2, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    return-void
.end method
