.class public Les/ep6$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ep6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ep6$a;->a:Ljava/lang/String;

    iput p2, p0, Les/ep6$a;->b:I

    iput p3, p0, Les/ep6$a;->c:I

    iput p4, p0, Les/ep6$a;->d:I

    return-void
.end method
