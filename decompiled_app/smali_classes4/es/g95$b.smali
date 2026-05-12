.class public Les/g95$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/g95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[S

.field public k:[S

.field public final synthetic l:Les/g95;


# direct methods
.method public constructor <init>(Les/g95;)V
    .locals 0

    iput-object p1, p0, Les/g95$b;->l:Les/g95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/g95;Les/g95$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/g95$b;-><init>(Les/g95;)V

    return-void
.end method
