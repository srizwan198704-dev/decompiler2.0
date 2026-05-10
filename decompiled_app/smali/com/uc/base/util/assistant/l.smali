.class public final Lcom/uc/base/util/assistant/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static iiA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iiB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iiC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iiD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/util/assistant/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final iiv:Ljava/lang/String;

.field private static iiw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iix:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iiy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iiz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/assistant/l;->iiv:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uc/base/util/assistant/l;->iix:Ljava/util/HashSet;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uc/base/util/assistant/l;->iiy:Ljava/util/HashSet;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uc/base/util/assistant/l;->iiz:Ljava/util/HashSet;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uc/base/util/assistant/l;->iiB:Ljava/util/HashSet;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    .line 153
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "gs"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "ls"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "fi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "cp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "sn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "dd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "mt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "kt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "bi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "bm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "bt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "ch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "cu"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "di"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "dn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "jb"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "la"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "mi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "nw"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "nt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "os"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "pf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "pi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "pr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "pv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "ss"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "st"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "ve"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "sv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/uc/base/util/assistant/l;->iix:Ljava/util/HashSet;

    const-string v1, "ei"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/uc/base/util/assistant/l;->iix:Ljava/util/HashSet;

    const-string v1, "si"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/uc/base/util/assistant/l;->iix:Ljava/util/HashSet;

    const-string v1, "ni"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/uc/base/util/assistant/l;->iix:Ljava/util/HashSet;

    const-string v1, "ds"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/uc/base/util/assistant/l;->iix:Ljava/util/HashSet;

    const-string v1, "gi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/uc/base/util/assistant/l;->iix:Ljava/util/HashSet;

    const-string v1, "li"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/uc/base/util/assistant/l;->iix:Ljava/util/HashSet;

    const-string v1, "wi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/uc/base/util/assistant/l;->iix:Ljava/util/HashSet;

    const-string v1, "gd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiy:Ljava/util/HashSet;

    const-string v1, "me"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiy:Ljava/util/HashSet;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiy:Ljava/util/HashSet;

    const-string v1, "nn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiy:Ljava/util/HashSet;

    const-string v1, "ut"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiy:Ljava/util/HashSet;

    const-string v1, "gp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiy:Ljava/util/HashSet;

    const-string v1, "lb"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiy:Ljava/util/HashSet;

    const-string v1, "wf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiy:Ljava/util/HashSet;

    const-string v1, "pc"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiy:Ljava/util/HashSet;

    const-string v1, "td"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiz:Ljava/util/HashSet;

    sget-object v1, Lcom/uc/base/util/assistant/l;->iiw:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 208
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiz:Ljava/util/HashSet;

    sget-object v1, Lcom/uc/base/util/assistant/l;->iix:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiz:Ljava/util/HashSet;

    sget-object v1, Lcom/uc/base/util/assistant/l;->iiy:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 212
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    const-string v1, "ei"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    const-string v1, "si"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    const-string v1, "gi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    const-string v1, "li"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    const-string v1, "wi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    const-string v1, "gs"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    const-string v1, "ls"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    const-string v1, "fi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiB:Ljava/util/HashSet;

    const-string v1, "sn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiB:Ljava/util/HashSet;

    const-string v1, "dd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiB:Ljava/util/HashSet;

    const-string v1, "cp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiB:Ljava/util/HashSet;

    const-string v1, "gd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiB:Ljava/util/HashSet;

    const-string v1, "ni"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiB:Ljava/util/HashSet;

    const-string v1, "ds"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "ei"

    const-string v2, "me"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "si"

    const-string v2, "ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "gi"

    const-string v2, "gp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "li"

    const-string v2, "lb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "wi"

    const-string v2, "wf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "gs"

    const-string v2, "gp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "ls"

    const-string v2, "lb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "fi"

    const-string v2, "wf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "sn"

    const-string v2, "nn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "dd"

    const-string v2, "ut"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "cp"

    const-string v2, "pc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "gd"

    const-string v2, "td"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "ni"

    const-string v2, "nn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    const-string v1, "ds"

    const-string v2, "ut"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "ls"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiLs"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "gs"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiGs"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "fi"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiFi"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "sn"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBISn"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "cp"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBICpParam"

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "dd"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "dn"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIDn"

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "fr"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBISiPlatform"

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "pf"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBISiProfileId"

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "bi"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBISiBrandId"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "bt"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBISiBtype"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "bm"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBISiBmode"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "pr"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBISiPrd"

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "pv"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBISiPver"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "st"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "AccountTicket"

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "di"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiId"

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "ch"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBISiCh"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "ad"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIEnAddr"

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "zb"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBISiZb"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "mi"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiModel"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "mt"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "umid"

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "os"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    sget-object v3, Lcom/uc/base/util/assistant/l;->iiv:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "ve"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, "12.9.7.1158"

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "sv"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, "inumrelease"

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "jb"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, "0"

    const-string v4, ""

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "ss"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "pi"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "la"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "nt"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "nw"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "cu"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "kt"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "li"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiLi"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "gi"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiGi"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "wi"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiWifi"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "ni"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIEnSn"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "ei"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiEnImei"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "si"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiEnImsi"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "ds"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "gd"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiEnDeviceID"

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "me"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiAeMe"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "ms"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiAeMs"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "lb"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiAeLb"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "gp"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiAeGp"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "wf"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiAeWf"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "nn"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiAeNn"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "pc"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiAePc"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "td"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiAeTd"

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    const-string v1, "ut"

    new-instance v2, Lcom/uc/base/util/assistant/p;

    const-string v3, ""

    const-string v4, "UBIMiAeUt"

    invoke-direct {v2, v3, v4, v6, v6}, Lcom/uc/base/util/assistant/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static FA(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 476
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3543
    :cond_0
    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->FC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3544
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->FF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 485
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const/4 v2, 0x0

    .line 492
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_9

    .line 496
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    .line 501
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 502
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "exp_uc_param"

    .line 503
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 504
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "?"

    .line 508
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    return-object p0

    :cond_6
    const/4 v3, 0x0

    .line 513
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    .line 516
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 519
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v3, v2

    .line 527
    :goto_3
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v3, "&"

    .line 531
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 533
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object p0
.end method

.method public static FB(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 543
    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->FC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 544
    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->FF(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static FC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 552
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "uc_param_str"

    .line 559
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static FD(Ljava/lang/String;)Z
    .locals 3

    .line 677
    invoke-static {}, Lcom/uc/base/util/assistant/q;->bsv()Lcom/uc/base/util/assistant/q;

    move-result-object v0

    .line 4113
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4114
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4119
    :cond_0
    new-instance v1, Lcom/uc/base/net/e/b;

    invoke-direct {v1, p0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 4322
    iget-object p0, v1, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    .line 4121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4124
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4126
    invoke-virtual {v0}, Lcom/uc/base/util/assistant/q;->bsw()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5138
    iget-object v0, v0, Lcom/uc/base/util/assistant/q;->iiL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5139
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2

    .line 4126
    :cond_4
    invoke-virtual {v0, p0}, Lcom/uc/base/util/assistant/q;->FI(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static FE(Ljava/lang/String;)Z
    .locals 2

    .line 685
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "uc_param_str="

    .line 689
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static FF(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 699
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 700
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 704
    :goto_0
    div-int/lit8 v3, v1, 0x2

    if-ge v2, v3, :cond_3

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 705
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 706
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 707
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static FG(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 724
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 731
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    .line 735
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "exp_uc_param"

    .line 739
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 743
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 744
    sget-object v2, Lcom/uc/base/util/assistant/l;->iiz:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "UTF8"

    .line 767
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 769
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static Fz(Ljava/lang/String;)Z
    .locals 2

    .line 441
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 445
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 452
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 456
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "exp_uc_param"

    .line 460
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 394
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 399
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "v2"

    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    const-string v5, "1"

    .line 1776
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v6

    const-string v7, "forbid_high_risk_ucparam_switch"

    const-string v8, "0"

    .line 1777
    invoke-virtual {v6, v7, v8}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1776
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1570
    sget-object v5, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1572
    sget-object v5, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "1"

    .line 1781
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v6

    const-string v7, "forbid_normal_risk_ucparam_switch"

    const-string v8, "0"

    .line 1782
    invoke-virtual {v6, v7, v8}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1781
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1573
    sget-object v5, Lcom/uc/base/util/assistant/l;->iiB:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1575
    sget-object v5, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 1582
    :cond_4
    sget-object v5, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/uc/base/util/assistant/l;->iiB:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1583
    :cond_5
    sget-object v5, Lcom/uc/base/util/assistant/l;->iiC:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 406
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_7
    sget-object v5, Lcom/uc/base/util/assistant/l;->iiz:Ljava/util/HashSet;

    .line 407
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 409
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 413
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p0, ""

    return-object p0

    .line 418
    :cond_9
    invoke-static {p0, p1}, Lcom/uc/base/util/assistant/l;->v(Ljava/lang/String;Ljava/util/List;)V

    .line 420
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p4, ""

    .line 2595
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2596
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/uc/base/util/assistant/l;->ap(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 422
    :cond_a
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 424
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 425
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, ""

    return-object p0

    :cond_c
    const-string p1, ""

    if-eqz v0, :cond_d

    .line 432
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&exp_uc_param="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 434
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 385
    invoke-static {p0, p1, v0, p2, p3}, Lcom/uc/base/util/assistant/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ap(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 610
    sget-object v1, Lcom/uc/base/util/assistant/l;->iiD:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/util/assistant/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 616
    iget-boolean p1, v1, Lcom/uc/base/util/assistant/p;->iiI:Z

    if-eqz p1, :cond_1

    return-object v0

    .line 620
    :cond_1
    iget-object p1, v1, Lcom/uc/base/util/assistant/p;->value:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 621
    iget-object p0, v1, Lcom/uc/base/util/assistant/p;->value:Ljava/lang/String;

    goto/16 :goto_0

    .line 622
    :cond_2
    iget-object p1, v1, Lcom/uc/base/util/assistant/p;->iiH:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 623
    iget-object p0, v1, Lcom/uc/base/util/assistant/p;->iiH:Ljava/lang/String;

    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string v0, "ss"

    .line 3638
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3639
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lcom/uc/c/a/c/c;->OI()F

    move-result p1

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 3640
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/uc/c/a/c/c;->OI()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const-string v0, "pi"

    .line 3642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3643
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 3644
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const-string v0, "la"

    .line 3646
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "UBISiLang"

    .line 3647
    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3649
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "-"

    .line 3650
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_d

    .line 3652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3653
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string v0, "nt"

    .line 3656
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3657
    invoke-static {}, Lcom/uc/base/system/c;->Hr()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string v0, "nw"

    .line 3658
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3659
    invoke-static {}, Lcom/uc/base/system/c;->Op()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    const-string v0, "cu"

    .line 3660
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3661
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getCpuArch()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    const-string v0, "ds"

    .line 3662
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3663
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsx()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    const-string v0, "dd"

    .line 3664
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3665
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsy()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_b
    const-string v0, "kt"

    .line 3666
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 3667
    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_c
    move-object p0, p1

    .line 628
    :cond_d
    :goto_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, v1, Lcom/uc/base/util/assistant/p;->iiJ:Z

    if-eqz p1, :cond_e

    .line 629
    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_e
    if-nez p0, :cond_f

    const-string p0, ""

    :cond_f
    return-object p0
.end method

.method private static cI(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 760
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    .line 371
    invoke-static {p1}, Lcom/uc/base/util/assistant/l;->FF(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 372
    invoke-static {p0, p1, p2, p3}, Lcom/uc/base/util/assistant/l;->a(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dH(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 309
    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->Fz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 311
    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->FD(Ljava/lang/String;)Z

    move-result v2

    .line 312
    invoke-static {p0}, Lcom/uc/c/a/a/e;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    .line 314
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    const-string v6, "uc_param_str"

    .line 322
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :try_start_1
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v6, v5

    :catch_1
    move-object v4, v5

    .line 327
    :goto_0
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    .line 1389
    :cond_1
    invoke-static {v6}, Lcom/uc/base/util/assistant/l;->FF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1390
    invoke-static {p0, v5, v4, v2, v3}, Lcom/uc/base/util/assistant/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "#"

    .line 333
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 337
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 340
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uc param expandUcParamOnUrl result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " expandUcParamOnUrl cost time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0
.end method

.method public static dI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 358
    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->FA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 828
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pr_hrk"

    const-string v1, "2"

    .line 829
    invoke-static {v0, v1, p0, p1}, Lcom/uc/base/util/assistant/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 830
    :cond_0
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiB:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pr_nrk"

    const-string v1, "2"

    .line 831
    invoke-static {v0, v1, p0, p1}, Lcom/uc/base/util/assistant/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 832
    :cond_1
    sget-object v0, Lcom/uc/base/util/assistant/l;->iiz:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pr_not_df"

    const-string v1, "2"

    .line 833
    invoke-static {v0, v1, p0, p1}, Lcom/uc/base/util/assistant/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static v(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 791
    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->FG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 792
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pr_dt"

    const-string v2, "1"

    .line 793
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->cI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, Lcom/uc/base/util/assistant/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 799
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 802
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 803
    sget-object v4, Lcom/uc/base/util/assistant/l;->iiA:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 804
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 805
    :cond_2
    sget-object v4, Lcom/uc/base/util/assistant/l;->iiB:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 806
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v4, "v2"

    .line 807
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/uc/base/util/assistant/l;->iiz:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 808
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 812
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "pr_hrk"

    const-string v3, "1"

    .line 813
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->cI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, p0, v0}, Lcom/uc/base/util/assistant/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "pr_nrk"

    const-string v0, "1"

    .line 816
    invoke-static {v1}, Lcom/uc/base/util/assistant/l;->cI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lcom/uc/base/util/assistant/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "pr_not_df"

    const-string v0, "1"

    .line 819
    invoke-static {v2}, Lcom/uc/base/util/assistant/l;->cI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lcom/uc/base/util/assistant/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 838
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknow"

    :cond_0
    const-string v0, ""

    .line 843
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 845
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 847
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 848
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    .line 854
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "url has invalid param: action: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  host: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  invalid param: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6028
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "us"

    const-string v3, "ev_ct"

    .line 6039
    invoke-virtual {p2, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v1, "ev_ac"

    .line 6053
    invoke-virtual {p2, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p2, "_iv_type"

    .line 859
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_o_url"

    .line 860
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_in_pr"

    .line 861
    invoke-virtual {p0, p1, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 862
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    .line 864
    new-array p2, v2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
