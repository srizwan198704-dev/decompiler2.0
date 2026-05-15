.class public final enum Lo4/a$d;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Lb4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo4/a$d;",
        ">;",
        "Lb4/c;"
    }
.end annotation


# static fields
.field public static final enum f:Lo4/a$d;

.field public static final enum g:Lo4/a$d;

.field public static final enum h:Lo4/a$d;

.field public static final enum i:Lo4/a$d;

.field public static final synthetic j:[Lo4/a$d;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo4/a$d;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_OS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo4/a$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo4/a$d;->f:Lo4/a$d;

    .line 10
    .line 11
    new-instance v0, Lo4/a$d;

    .line 12
    .line 13
    const-string v1, "ANDROID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lo4/a$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo4/a$d;->g:Lo4/a$d;

    .line 20
    .line 21
    new-instance v0, Lo4/a$d;

    .line 22
    .line 23
    const-string v1, "IOS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lo4/a$d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo4/a$d;->h:Lo4/a$d;

    .line 30
    .line 31
    new-instance v0, Lo4/a$d;

    .line 32
    .line 33
    const-string v1, "WEB"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lo4/a$d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo4/a$d;->i:Lo4/a$d;

    .line 40
    .line 41
    invoke-static {}, Lo4/a$d;->b()[Lo4/a$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo4/a$d;->j:[Lo4/a$d;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo4/a$d;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()[Lo4/a$d;
    .locals 4

    .line 1
    sget-object v0, Lo4/a$d;->f:Lo4/a$d;

    .line 2
    .line 3
    sget-object v1, Lo4/a$d;->g:Lo4/a$d;

    .line 4
    .line 5
    sget-object v2, Lo4/a$d;->h:Lo4/a$d;

    .line 6
    .line 7
    sget-object v3, Lo4/a$d;->i:Lo4/a$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lo4/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/a$d;
    .locals 1

    .line 1
    const-class v0, Lo4/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo4/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo4/a$d;
    .locals 1

    .line 1
    sget-object v0, Lo4/a$d;->j:[Lo4/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo4/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo4/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo4/a$d;->e:I

    .line 2
    .line 3
    return v0
.end method
