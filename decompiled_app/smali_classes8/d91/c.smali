.class public Ld91/c;
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

    .line 6
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 7
    iput p2, p0, Ld91/c;->__replyCode:I

    .line 8
    iput-object p3, p0, Ld91/c;->__message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld91/c;->__isCommand:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ld91/c;->__command:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld91/c;->__replyCode:I

    .line 3
    iput-object p3, p0, Ld91/c;->__message:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld91/c;->__isCommand:Z

    .line 5
    iput-object p2, p0, Ld91/c;->__command:Ljava/lang/String;

    return-void
.end method
