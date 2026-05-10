.class final Lcom/g/a/f/d/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field private final dZF:Ljava/lang/Appendable;

.field private dZG:Z


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/g/a/f/d/ai;->dZG:Z

    .line 186
    iput-object p1, p0, Lcom/g/a/f/d/ai;->dZF:Ljava/lang/Appendable;

    return-void
.end method

.method private static r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    .line 191
    iget-boolean v0, p0, Lcom/g/a/f/d/ai;->dZG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    iput-boolean v1, p0, Lcom/g/a/f/d/ai;->dZG:Z

    .line 193
    iget-object v0, p0, Lcom/g/a/f/d/ai;->dZF:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 195
    :cond_1
    iput-boolean v1, p0, Lcom/g/a/f/d/ai;->dZG:Z

    .line 196
    iget-object v0, p0, Lcom/g/a/f/d/ai;->dZF:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 202
    invoke-static {p1}, Lcom/g/a/f/d/ai;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/g/a/f/d/ai;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    .line 209
    invoke-static {p1}, Lcom/g/a/f/d/ai;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 210
    iget-boolean v0, p0, Lcom/g/a/f/d/ai;->dZG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 211
    iput-boolean v1, p0, Lcom/g/a/f/d/ai;->dZG:Z

    .line 212
    iget-object v0, p0, Lcom/g/a/f/d/ai;->dZF:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 214
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/g/a/f/d/ai;->dZG:Z

    .line 215
    iget-object v0, p0, Lcom/g/a/f/d/ai;->dZF:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method
