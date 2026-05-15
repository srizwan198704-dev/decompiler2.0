.class public Les/v37$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/v37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONArray;

.field public final b:J

.field public final synthetic c:Les/v37;


# direct methods
.method public constructor <init>(Les/v37;Lorg/json/JSONArray;J)V
    .locals 0

    iput-object p1, p0, Les/v37$a;->c:Les/v37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/v37$a;->a:Lorg/json/JSONArray;

    iput-wide p3, p0, Les/v37$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Les/v37$a;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Les/v37$a;->b:J

    return-wide v0
.end method
