.class Lcom/android/dx/command/dump/Args;
.super Ljava/lang/Object;


# instance fields
.field public basicBlocks:Z

.field public debug:Z

.field public dotDump:Z

.field public method:Ljava/lang/String;

.field public optimize:Z

.field public rawBytes:Z

.field public ropBlocks:Z

.field public ssaBlocks:Z

.field public ssaStep:Ljava/lang/String;

.field public strictParse:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->debug:Z

    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->rawBytes:Z

    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->basicBlocks:Z

    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->ropBlocks:Z

    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->ssaBlocks:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->optimize:Z

    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->strictParse:Z

    iput v0, p0, Lcom/android/dx/command/dump/Args;->width:I

    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->dotDump:Z

    return-void
.end method
