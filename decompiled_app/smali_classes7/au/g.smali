.class public final synthetic Lau/g;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lau/h;

.field public final synthetic c:Lcom/transsion/transfer/androidasync/http/b0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lau/h;Lcom/transsion/transfer/androidasync/http/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lau/g;->b:Lau/h;

    iput-object p3, p0, Lau/g;->c:Lcom/transsion/transfer/androidasync/http/b0;

    iput-object p4, p0, Lau/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lau/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lau/g;->b:Lau/h;

    iget-object v2, p0, Lau/g;->c:Lcom/transsion/transfer/androidasync/http/b0;

    iget-object v3, p0, Lau/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lau/h;->m(Ljava/lang/String;Lau/h;Lcom/transsion/transfer/androidasync/http/b0;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
