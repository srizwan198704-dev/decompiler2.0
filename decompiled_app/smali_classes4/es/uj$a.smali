.class public Les/uj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Les/uj;


# direct methods
.method public constructor <init>(Les/uj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/uj$a;->c:Les/uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/uj$a;->a:Ljava/lang/String;

    iput-object p3, p0, Les/uj$a;->b:Ljava/lang/String;

    return-void
.end method
