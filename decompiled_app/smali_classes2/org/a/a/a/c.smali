.class public final Lorg/a/a/a/c;
.super Ljava/util/EventObject;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x59a629bebd214a8L


# instance fields
.field private final __command:Ljava/lang/String;

.field private final __isCommand:Z

.field private final __message:Ljava/lang/String;

.field private final __replyCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 83
    iput p2, p0, Lorg/a/a/a/c;->__replyCode:I

    .line 84
    iput-object p3, p0, Lorg/a/a/a/c;->__message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lorg/a/a/a/c;->__isCommand:Z

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lorg/a/a/a/c;->__command:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/a/a/a/c;->__replyCode:I

    .line 60
    iput-object p3, p0, Lorg/a/a/a/c;->__message:Ljava/lang/String;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lorg/a/a/a/c;->__isCommand:Z

    .line 62
    iput-object p2, p0, Lorg/a/a/a/c;->__command:Ljava/lang/String;

    return-void
.end method
